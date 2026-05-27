.class public final Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c1(Landroidx/appcompat/app/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->O3:Z

    iget-object v0, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->N3:Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->Q3:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->O3:Z

    goto :goto_0

    :cond_0
    iget-boolean p3, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->O3:Z

    iget-object v0, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->N3:Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->Q3:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->O3:Z

    :goto_0
    return-void
.end method
