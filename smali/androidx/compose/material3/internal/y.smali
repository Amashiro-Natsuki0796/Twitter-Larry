.class public final synthetic Landroidx/compose/material3/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/internal/y;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/internal/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/details/b0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/details/b0;->a:Landroid/view/View;

    const v1, 0x7f0b0e8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :pswitch_0
    const-string v0, "upload_contacts"

    iget-object v1, p0, Landroidx/compose/material3/internal/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/z;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/internal/z;->i:Landroidx/compose/runtime/s0;

    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->g()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
