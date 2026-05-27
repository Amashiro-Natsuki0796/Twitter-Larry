.class public final synthetic Lcom/twitter/notifications/loggedout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/loggedout/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/loggedout/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/loggedout/c;->a:Lcom/twitter/notifications/loggedout/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "login"

    iget-object v0, p0, Lcom/twitter/notifications/loggedout/c;->a:Lcom/twitter/notifications/loggedout/f;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/loggedout/f;->E3(Ljava/lang/String;)V

    return-void
.end method
