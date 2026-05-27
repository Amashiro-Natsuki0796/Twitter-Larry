.class public final Lcom/twitter/content/host/media/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/content/host/media/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/content/host/media/v$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/media/av/config/b;-><init>(I)V

    sput-object v0, Lcom/twitter/content/host/media/v;->a:Lcom/twitter/content/host/media/v$a;

    return-void
.end method
