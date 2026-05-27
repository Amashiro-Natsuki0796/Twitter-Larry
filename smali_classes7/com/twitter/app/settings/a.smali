.class public final synthetic Lcom/twitter/app/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/a;->a:Lcom/twitter/app/settings/AboutActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    sget v0, Lcom/twitter/app/settings/AboutActivity;->Y:I

    iget-object v0, p0, Lcom/twitter/app/settings/a;->a:Lcom/twitter/app/settings/AboutActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f15053a

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    const/4 p1, 0x1

    return p1
.end method
