.class public final Lcom/twitter/util/telephony/h$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/telephony/h;-><init>(Landroid/content/Context;Lcom/twitter/util/telephony/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/telephony/h;


# direct methods
.method public constructor <init>(Lcom/twitter/util/telephony/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/telephony/h$b;->a:Lcom/twitter/util/telephony/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/util/telephony/h$b;->a:Lcom/twitter/util/telephony/h;

    iget-object p2, p1, Lcom/twitter/util/telephony/h;->b:Lcom/twitter/util/telephony/g;

    invoke-virtual {p2}, Lcom/twitter/util/telephony/g;->k()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/util/telephony/h;->c:Z

    return-void
.end method
