.class public final synthetic Lcom/twitter/card/brandsurvey/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/network/navigation/uri/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/navigation/uri/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/f;->a:Lcom/twitter/network/navigation/uri/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "https://business.twitter.com/help/troubleshooting/faqs-about-brand-surveys.html"

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/f;->a:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    return-void
.end method
