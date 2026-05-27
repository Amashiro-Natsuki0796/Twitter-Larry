.class public final synthetic Landroidx/media3/extractor/text/cea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIILandroid/text/SpannableStringBuilder;)V
    .locals 1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
