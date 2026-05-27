.class public final Lcom/twitter/api/graphql/config/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/graphql/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/graphql/config/di/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/config/c0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureSwitches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/graphql/config/di/a;->a:Lcom/twitter/util/config/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/graphql/h;)Z
    .locals 4
    .param p1    # Lcom/twitter/graphql/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/graphql/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/graphql/config/di/a;->a:Lcom/twitter/util/config/c0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/twitter/api/graphql/config/di/a$a;->a:[I

    iget-object p1, p1, Lcom/twitter/graphql/h;->a:Lcom/twitter/graphql/h$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method
