.class public final Lcom/twitter/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/list/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/list/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/list/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/object/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/twitter/util/object/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/timeline/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/list/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/list/b;->Companion:Lcom/twitter/list/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/object/u;ZLcom/twitter/app/common/timeline/z;)V
    .locals 2
    .param p1    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/twitter/util/functional/t0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/twitter/util/functional/t0;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/list/b;-><init>(Lcom/twitter/util/object/u;ZLcom/twitter/util/object/u;Lcom/twitter/app/common/timeline/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/object/u;ZLcom/twitter/util/object/u;Lcom/twitter/app/common/timeline/z;)V
    .locals 0
    .param p1    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/list/b;->a:Lcom/twitter/util/object/u;

    .line 3
    iput-boolean p2, p0, Lcom/twitter/list/b;->b:Z

    .line 4
    iput-object p3, p0, Lcom/twitter/list/b;->c:Lcom/twitter/util/object/u;

    .line 5
    iput-object p4, p0, Lcom/twitter/list/b;->d:Lcom/twitter/app/common/timeline/z;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/list/b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/list/b;->d:Lcom/twitter/app/common/timeline/z;

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->u0()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/list/b;->a:Lcom/twitter/util/object/u;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/list/b;->d:Lcom/twitter/app/common/timeline/z;

    invoke-virtual {v4}, Lcom/twitter/app/common/timeline/z;->q0()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/list/b;->c:Lcom/twitter/util/object/u;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
