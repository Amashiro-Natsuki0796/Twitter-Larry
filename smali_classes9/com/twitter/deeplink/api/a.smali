.class public interface abstract Lcom/twitter/deeplink/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/deeplink/api/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/deeplink/api/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/deeplink/api/a$a;->a:Lcom/twitter/deeplink/api/a$a;

    sput-object v0, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Z
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)V
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
