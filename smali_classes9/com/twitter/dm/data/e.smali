.class public final Lcom/twitter/dm/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/api/e;


# instance fields
.field public final a:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/api/i;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/e;->a:Lcom/twitter/dm/api/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/n;Lcom/twitter/model/dm/h0;ZZ)V
    .locals 1
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/e;->a:Lcom/twitter/dm/api/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twitter/dm/api/i;->l(Lcom/twitter/database/n;Lcom/twitter/model/dm/h0;ZZ)V

    return-void
.end method
