.class public final Lcom/twitter/locale/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/locale/a;-><init>(Landroid/content/Context;Lcom/twitter/util/prefs/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/locale/a;


# direct methods
.method public constructor <init>(Lcom/twitter/locale/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/locale/a$a;->a:Lcom/twitter/locale/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/locale/a$a;->a:Lcom/twitter/locale/a;

    invoke-virtual {p1}, Lcom/twitter/locale/a;->b()V

    return-void
.end method
