.class public final Ltv/periscope/android/util/s;
.super Ltv/periscope/android/view/h1;
.source "SourceFile"


# instance fields
.field public final synthetic b:[Landroid/view/View$OnClickListener;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(I[Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput-object p2, p0, Ltv/periscope/android/util/s;->b:[Landroid/view/View$OnClickListener;

    iput p3, p0, Ltv/periscope/android/util/s;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ltv/periscope/android/view/h1;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/util/s;->b:[Landroid/view/View$OnClickListener;

    iget v1, p0, Ltv/periscope/android/util/s;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
