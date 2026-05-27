.class public final Lcom/hbb20/CountryCodePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/hbb20/CountryCodePicker;->H4:I

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/hbb20/CountryCodePicker;->k4:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/hbb20/CountryCodePicker;->Q3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hbb20/CountryCodePicker;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hbb20/CountryCodePicker;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
