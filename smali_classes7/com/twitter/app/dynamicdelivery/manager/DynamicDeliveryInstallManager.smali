.class public interface abstract Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$a;,
        Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$a;->a:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$a;

    sput-object v0, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->Companion:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/util/Locale;)V
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/util/Locale;)V
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/dynamicdelivery/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f(Landroid/app/Activity;Lcom/twitter/app/dynamicdelivery/model/a$g;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dynamicdelivery/model/a$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/util/Locale;)V
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
