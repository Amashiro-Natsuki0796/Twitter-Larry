.class public final synthetic Lcom/twitter/android/explore/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/twitter/android/explore/settings/i;

.field public final synthetic b:Lcom/twitter/navigation/explore/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/explore/settings/i;Lcom/twitter/navigation/explore/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/settings/h;->a:Lcom/twitter/android/explore/settings/i;

    iput-object p2, p0, Lcom/twitter/android/explore/settings/h;->b:Lcom/twitter/navigation/explore/a;

    return-void
.end method


# virtual methods
.method public final Y(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/explore/settings/h;->a:Lcom/twitter/android/explore/settings/i;

    iget-object p1, p1, Lcom/twitter/android/explore/settings/i;->a:Lcom/twitter/app/common/z;

    iget-object v0, p0, Lcom/twitter/android/explore/settings/h;->b:Lcom/twitter/navigation/explore/a;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    const/4 p1, 0x1

    return p1
.end method
