.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/safety/mutedkeywords/composer/d$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

.field public final synthetic b:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

.field public final synthetic c:Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/n;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/n;->b:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    iput-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/composer/n;->c:Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/safety/mutedkeywords/composer/b;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/n;->c:Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/n;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->R0()V

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/n;->b:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v0, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->setCurrentEntryValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    invoke-virtual {p1}, Lcom/twitter/safety/forms/g;->b()V

    return-void
.end method
