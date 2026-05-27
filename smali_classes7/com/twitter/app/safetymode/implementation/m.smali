.class public final synthetic Lcom/twitter/app/safetymode/implementation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safetymode/implementation/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safetymode/implementation/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/m;->a:Lcom/twitter/app/safetymode/implementation/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/m;->a:Lcom/twitter/app/safetymode/implementation/w;

    iget-object p1, p1, Lcom/twitter/app/safetymode/implementation/w;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method
