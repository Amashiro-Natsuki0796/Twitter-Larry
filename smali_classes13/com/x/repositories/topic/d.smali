.class public final Lcom/x/repositories/topic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/topic/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/topic/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/topic/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/topic/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/topic/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/topic/d;->Companion:Lcom/x/repositories/topic/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/topic/e;)V
    .locals 0
    .param p1    # Lcom/x/repositories/topic/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/topic/d;->a:Lcom/x/repositories/topic/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/x/repositories/topic/c;
    .locals 3

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/topic/d;->a:Lcom/x/repositories/topic/e;

    sget-object v1, Lcom/x/repositories/topic/e;->Companion:Lcom/x/repositories/topic/e$a;

    iget-object v0, v0, Lcom/x/repositories/topic/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/repositories/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/topic/c;

    invoke-direct {v1, p1, v0}, Lcom/x/repositories/topic/c;-><init>(Ljava/lang/String;Lcom/x/repositories/g0;)V

    return-object v1
.end method
