.class public final Landroidx/browser/customtabs/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroidx/browser/customtabs/a$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/ActivityOptions;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Bundle;

.field public g:I

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/o$d;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/a$a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/browser/customtabs/o$d;->b:Landroidx/browser/customtabs/a$a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/browser/customtabs/o$d;->g:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/browser/customtabs/o$d;->h:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/u;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/o$d;->a:Landroid/content/Intent;

    .line 10
    new-instance v1, Landroidx/browser/customtabs/a$a;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/browser/customtabs/o$d;->b:Landroidx/browser/customtabs/a$a;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/browser/customtabs/o$d;->g:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/browser/customtabs/o$d;->h:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p1, Landroidx/browser/customtabs/u;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p1, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/m;

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/o;
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/o$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/o$d;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Landroidx/browser/customtabs/o$d;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/customtabs/o$d;->b:Landroidx/browser/customtabs/a$a;

    iget-object v1, v1, Landroidx/browser/customtabs/a$a;->a:Ljava/lang/Integer;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/customtabs/o$d;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Landroidx/browser/customtabs/o$d;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/browser/customtabs/o$d;->e:Landroid/util/SparseArray;

    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v2, p0, Landroidx/browser/customtabs/o$d;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroidx/browser/customtabs/o$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "com.android.browser.headers"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v6, "Accept-Language"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    const/16 v2, 0x22

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Landroidx/browser/customtabs/o$d;->d:Landroid/app/ActivityOptions;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/browser/customtabs/o$a;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Landroidx/browser/customtabs/o$d;->d:Landroid/app/ActivityOptions;

    :cond_7
    iget-object v1, p0, Landroidx/browser/customtabs/o$d;->d:Landroid/app/ActivityOptions;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/browser/customtabs/o$c;->a(Landroid/app/ActivityOptions;Z)V

    :cond_8
    iget-object v1, p0, Landroidx/browser/customtabs/o$d;->d:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_9
    new-instance v1, Landroidx/browser/customtabs/o;

    invoke-direct {v1, v0, v3}, Landroidx/browser/customtabs/o;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final b(ILandroidx/browser/customtabs/a;)V
    .locals 3

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/browser/customtabs/o$d;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/o$d;->e:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o$d;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Landroidx/browser/customtabs/a;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid colorScheme: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
