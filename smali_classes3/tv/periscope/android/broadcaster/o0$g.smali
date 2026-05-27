.class public final Ltv/periscope/android/broadcaster/o0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/broadcaster/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/o0$g;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/broadcaster/o0$g;->a:Ltv/periscope/android/broadcaster/o0;

    iget-boolean p2, p1, Ltv/periscope/android/broadcaster/o0;->m5:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltv/periscope/android/broadcaster/o0;->p(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/broadcaster/o0;->l()V

    :goto_0
    return-void
.end method
