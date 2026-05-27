.class public final synthetic Ltv/periscope/android/ui/broadcast/survey/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/b;->a:Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;

    iput p2, p0, Ltv/periscope/android/ui/broadcast/survey/view/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->Companion:Ltv/periscope/android/ui/broadcast/survey/view/RatingBar$a;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/b;->a:Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;

    iget v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/b;->b:I

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->setRating(I)V

    return-void
.end method
