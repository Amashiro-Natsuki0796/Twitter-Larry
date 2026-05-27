.class public final Lcom/x/dm/o5$a;
.super Lapp/cash/sqldelight/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/cash/sqldelight/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final synthetic c:Lcom/x/dm/o5;


# direct methods
.method public constructor <init>(Lcom/x/dm/o5;JLcom/x/dm/l5;)V
    .locals 0
    .param p2    # J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/x/dm/o5$a;->c:Lcom/x/dm/o5;

    invoke-direct {p0, p4}, Lapp/cash/sqldelight/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-wide p2, p0, Lcom/x/dm/o5$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/db/c;",
            "+",
            "Lapp/cash/sqldelight/db/b<",
            "TR;>;>;)",
            "Lapp/cash/sqldelight/db/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/o5$a;->c:Lcom/x/dm/o5;

    iget-object v1, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const v0, -0x7658abdf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/twitter/app/bookmarks/folders/folder/m;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lcom/twitter/app/bookmarks/folders/folder/m;-><init>(Ljava/lang/Object;I)V

    const-string v3, "SELECT version\nFROM dm_my_keypair_versions\nWHERE version = ?"

    const/4 v5, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lapp/cash/sqldelight/db/d;->e1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapp/cash/sqldelight/coroutines/a;)V
    .locals 2
    .param p1    # Lapp/cash/sqldelight/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/dm/o5$a;->c:Lcom/x/dm/o5;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_my_keypair_versions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->U3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final c(Lapp/cash/sqldelight/f$a;)V
    .locals 2
    .param p1    # Lapp/cash/sqldelight/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/o5$a;->c:Lcom/x/dm/o5;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_my_keypair_versions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->h3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DmMyKeypairVersions.sq:getVersion"

    return-object v0
.end method
