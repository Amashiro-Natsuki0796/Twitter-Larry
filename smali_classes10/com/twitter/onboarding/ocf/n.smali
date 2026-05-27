.class public final synthetic Lcom/twitter/onboarding/ocf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/n;->a:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    new-instance p1, Lcom/twitter/model/core/entity/onboarding/common/c;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p1, p2, p3, p4}, Lcom/twitter/model/core/entity/onboarding/common/c;-><init>(III)V

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/n;->a:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a(Lcom/twitter/model/core/entity/onboarding/common/c;)V

    iput-object p1, p2, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lcom/twitter/model/core/entity/onboarding/common/c;

    return-void
.end method
