.class public final Ltv/periscope/android/view/ActionSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/ActionSheet$a;->a:Ltv/periscope/android/view/ActionSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet$a;->a:Ltv/periscope/android/view/ActionSheet;

    iget-object v0, v0, Ltv/periscope/android/view/ActionSheet;->k:Ltv/periscope/android/view/ActionSheet$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/view/ActionSheet$b;->V2:Z

    return-void
.end method
