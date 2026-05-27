.class public final Lcom/x/sensitivemedia/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/sensitivemedia/api/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/sensitivemedia/impl/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/sensitivemedia/impl/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/sensitivemedia/impl/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/sensitivemedia/impl/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/sensitivemedia/impl/g;->Companion:Lcom/x/sensitivemedia/impl/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/sensitivemedia/impl/h;)V
    .locals 0
    .param p1    # Lcom/x/sensitivemedia/impl/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/sensitivemedia/impl/g;->a:Lcom/x/sensitivemedia/impl/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;)Lcom/x/sensitivemedia/impl/f;
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/sensitivemedia/impl/g;->a:Lcom/x/sensitivemedia/impl/h;

    sget-object v1, Lcom/x/sensitivemedia/impl/h;->Companion:Lcom/x/sensitivemedia/impl/h$a;

    iget-object v2, v0, Lcom/x/sensitivemedia/impl/h;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/sensitivemedia/impl/k;

    iget-object v2, v0, Lcom/x/sensitivemedia/impl/h;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/inappnotification/api/f;

    iget-object v0, v0, Lcom/x/sensitivemedia/impl/h;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/x/sensitivemedia/impl/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/sensitivemedia/impl/f;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/x/sensitivemedia/impl/f;-><init>(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;Lcom/x/sensitivemedia/impl/k;Lcom/x/inappnotification/api/f;Lcom/x/sensitivemedia/impl/i;)V

    return-object v0
.end method
