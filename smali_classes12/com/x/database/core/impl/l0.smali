.class public final Lcom/x/database/core/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/database/core/impl/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/database/core/impl/l0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/database/core/impl/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/impl/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/impl/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/database/core/impl/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/database/core/impl/l0;->Companion:Lcom/x/database/core/impl/l0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/database/core/impl/f;Lcom/x/database/core/impl/h;Lcom/x/database/core/impl/i;)V
    .locals 1
    .param p1    # Lcom/x/database/core/impl/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/database/core/impl/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moduleDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/l0;->a:Lcom/x/database/core/impl/f;

    iput-object p2, p0, Lcom/x/database/core/impl/l0;->b:Lcom/x/database/core/impl/h;

    iput-object p3, p0, Lcom/x/database/core/impl/l0;->c:Lcom/x/database/core/impl/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/x/database/core/impl/l0;->Companion:Lcom/x/database/core/impl/l0$a;

    iget-object v1, p0, Lcom/x/database/core/impl/l0;->a:Lcom/x/database/core/impl/f;

    invoke-virtual {v1}, Lcom/x/database/core/impl/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/database/core/impl/dao/d;

    iget-object v2, p0, Lcom/x/database/core/impl/l0;->b:Lcom/x/database/core/impl/h;

    invoke-virtual {v2}, Lcom/x/database/core/impl/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/database/core/impl/dao/c0;

    iget-object v3, p0, Lcom/x/database/core/impl/l0;->c:Lcom/x/database/core/impl/i;

    invoke-virtual {v3}, Lcom/x/database/core/impl/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/database/core/impl/dao/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/database/core/impl/k0;

    invoke-direct {v0, v1, v2, v3}, Lcom/x/database/core/impl/k0;-><init>(Lcom/x/database/core/impl/dao/d;Lcom/x/database/core/impl/dao/c0;Lcom/x/database/core/impl/dao/v;)V

    return-object v0
.end method
