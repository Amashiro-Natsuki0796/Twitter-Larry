.class public final Lcom/x/profile/header/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/scribing/user/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/scribing/user/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/scribe/h;Lcom/x/models/ProfileUser;)V
    .locals 10
    .param p1    # Lcom/x/models/scribe/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/ProfileUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeAppbarSectionPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object v3

    invoke-static {p1, v0}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object p1

    new-instance v0, Lcom/x/scribing/user/a;

    sget-object v8, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/16 v7, 0x14

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, p2

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/scribing/user/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/XUser;Ljava/lang/Integer;Ljava/util/Map;I)V

    iput-object v0, p0, Lcom/x/profile/header/x1;->a:Lcom/x/scribing/user/a;

    new-instance v0, Lcom/x/scribing/user/a;

    const/16 v9, 0x14

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/x/scribing/user/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/XUser;Ljava/lang/Integer;Ljava/util/Map;I)V

    iput-object v0, p0, Lcom/x/profile/header/x1;->b:Lcom/x/scribing/user/a;

    return-void
.end method
