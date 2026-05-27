.class public interface abstract Lcom/twitter/subscriptions/appicon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/appicon/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/appicon/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/appicon/b$a;->a:Lcom/twitter/subscriptions/appicon/b$a;

    sput-object v0, Lcom/twitter/subscriptions/appicon/b;->Companion:Lcom/twitter/subscriptions/appicon/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/subscriptions/appicon/model/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b()Lcom/twitter/subscriptions/appicon/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c()Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Lcom/twitter/subscriptions/appicon/a;)V
    .param p1    # Lcom/twitter/subscriptions/appicon/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
