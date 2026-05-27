.class public interface abstract Lcom/twitter/notification/push/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/h0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/notification/push/h0$a;->a:Lcom/twitter/notification/push/h0$a;

    sput-object v0, Lcom/twitter/notification/push/h0;->Companion:Lcom/twitter/notification/push/h0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/util/user/UserIdentifier;Z)I
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/twitter/model/notification/s;)V
    .param p1    # Lcom/twitter/model/notification/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/y;
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
