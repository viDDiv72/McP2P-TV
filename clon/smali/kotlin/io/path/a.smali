.class public abstract synthetic Lkotlin/io/path/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->isHidden(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B()Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public static bridge synthetic C(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->isWritable(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;
    .locals 0

    .line 1
    check-cast p0, Ljava/nio/file/DirectoryStream;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/nio/file/FileSystemException;
    .locals 2

    .line 1
    new-instance v0, Ljava/nio/file/FileSystemException;

    const-string v1, "Failed to delete one or more files. See suppressed exceptions for details."

    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-direct {v0, p0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/nio/file/FileSystem;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setOwner(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;
    .locals 0

    .line 1
    check-cast p0, Ljava/nio/file/SecureDirectoryStream;

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 1
    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    return-void
.end method

.method public static bridge synthetic s(Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static bridge synthetic t(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-void
.end method

.method public static bridge synthetic u(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    return-void
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/nio/file/SecureDirectoryStream;

    return p0
.end method

.method public static bridge synthetic w(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Ljava/nio/file/Path;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z()Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method
