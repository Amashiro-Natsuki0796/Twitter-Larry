.class public final Lcom/twitter/android/liveevent/landing/header/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/accessibility/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/accessibility/a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/accessibility/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/header/a;->a:Lcom/twitter/android/liveevent/accessibility/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/header/a;->a:Lcom/twitter/android/liveevent/accessibility/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/accessibility/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/accessibility/api/d;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
