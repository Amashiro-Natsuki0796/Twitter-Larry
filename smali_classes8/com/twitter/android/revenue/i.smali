.class public final Lcom/twitter/android/revenue/i;
.super Lcom/twitter/media/av/config/p;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/android/revenue/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/android/revenue/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/media/av/config/b;-><init>(I)V

    sput-object v0, Lcom/twitter/android/revenue/i;->b:Lcom/twitter/android/revenue/i;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/android/revenue/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
