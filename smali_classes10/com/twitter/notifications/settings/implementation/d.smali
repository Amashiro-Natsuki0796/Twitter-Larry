.class public final synthetic Lcom/twitter/notifications/settings/implementation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/implementation/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/implementation/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/d;->a:Lcom/twitter/notifications/settings/implementation/e;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/notifications/settings/implementation/d;->a:Lcom/twitter/notifications/settings/implementation/e;

    iget-object p1, p1, Lcom/twitter/notifications/settings/implementation/e;->d:Lcom/twitter/util/rx/n;

    new-instance v0, Lcom/twitter/notifications/settings/tweet/f$b;

    invoke-direct {v0, p2}, Lcom/twitter/notifications/settings/tweet/f$b;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    return-void
.end method
