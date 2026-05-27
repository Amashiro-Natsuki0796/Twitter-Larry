.class public final Lcom/x/repositories/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/e1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/h1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/h1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/h1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/h1;->Companion:Lcom/x/repositories/h1$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/i1;)V
    .locals 1
    .param p1    # Lcom/x/repositories/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/h1;->a:Lcom/x/repositories/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/x/repositories/g1;
    .locals 2

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/h1;->a:Lcom/x/repositories/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/repositories/i1;->Companion:Lcom/x/repositories/i1$a;

    iget-object v0, v0, Lcom/x/repositories/i1;->a:Lcom/x/repositories/v0;

    invoke-virtual {v0}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/g1;

    invoke-direct {v1, p1, p2, v0}, Lcom/x/repositories/g1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/x/repositories/urt/b$c;)V

    return-object v1
.end method
