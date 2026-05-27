.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/l;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/l;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    invoke-virtual {p1}, Lcom/twitter/safety/forms/g;->b()V

    return-void
.end method
