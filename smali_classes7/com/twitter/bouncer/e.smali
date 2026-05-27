.class public interface abstract Lcom/twitter/bouncer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/bouncer/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/bouncer/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/bouncer/e$a;->a:Lcom/twitter/bouncer/e$a;

    sput-object v0, Lcom/twitter/bouncer/e;->Companion:Lcom/twitter/bouncer/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/app/common/account/v;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
