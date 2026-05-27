.class public final Lcom/plaid/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

.field public final e:Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/h5;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/plaid/internal/h5;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/plaid/internal/h5;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/plaid/internal/h5;->d:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    iput-object p6, p0, Lcom/plaid/internal/h5;->e:Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/h5;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
