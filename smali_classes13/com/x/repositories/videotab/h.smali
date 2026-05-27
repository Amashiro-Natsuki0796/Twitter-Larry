.class public final Lcom/x/repositories/videotab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/videotab/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/videotab/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/videotab/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/videotab/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/videotab/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/videotab/h;->Companion:Lcom/x/repositories/videotab/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/videotab/g;)V
    .locals 0
    .param p1    # Lcom/x/repositories/videotab/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/videotab/h;->a:Lcom/x/repositories/videotab/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/PostIdentifier;)Lcom/x/repositories/videotab/e;
    .locals 3

    sget-object v0, Lcom/x/repositories/videotab/g;->Companion:Lcom/x/repositories/videotab/g$a;

    iget-object v1, p0, Lcom/x/repositories/videotab/h;->a:Lcom/x/repositories/videotab/g;

    iget-object v1, v1, Lcom/x/repositories/videotab/g;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/videotab/e;

    invoke-direct {v0, p1, v1}, Lcom/x/repositories/videotab/e;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/repositories/urt/b$c;)V

    return-object v0
.end method
