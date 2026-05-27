.class public final Lcom/twitter/app/settings/developer/h;
.super Lcom/twitter/app/settings/developer/i$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/developer/i;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/developer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/developer/h;->a:Lcom/twitter/app/settings/developer/i;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/settings/developer/h;->a:Lcom/twitter/app/settings/developer/i;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/developer/i;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
