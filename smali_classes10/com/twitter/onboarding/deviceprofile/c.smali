.class public final Lcom/twitter/onboarding/deviceprofile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/onboarding/deviceprofile/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/database/datasource/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/database/datasource/u<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/twitter/util/android/b0;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/onboarding/deviceprofile/c;->a:Lcom/twitter/util/android/b0;

    new-instance p2, Lcom/twitter/repository/common/database/datasource/u$b;

    invoke-direct {p2, p1}, Lcom/twitter/repository/common/database/datasource/u$b;-><init>(Landroid/content/ContentResolver;)V

    new-instance v0, Lcom/twitter/repository/common/database/datasource/u;

    new-instance v1, Lcom/twitter/database/util/b;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/database/util/b;-><init>([Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/repository/common/database/datasource/u;-><init>(Landroid/content/ContentResolver;Lcom/twitter/repository/common/database/b;Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/twitter/onboarding/deviceprofile/c;->b:Lcom/twitter/repository/common/database/datasource/u;

    new-instance p1, Lcom/twitter/onboarding/deviceprofile/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/onboarding/deviceprofile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/rx/v;)Lio/reactivex/n;
    .locals 3
    .param p1    # Lcom/twitter/util/rx/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/v;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/onboarding/deviceprofile/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.permission.READ_CONTACTS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/deviceprofile/c;->a:Lcom/twitter/util/android/b0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/onboarding/deviceprofile/d;->a:Lcom/twitter/database/b0;

    sget-object p1, Lcom/twitter/onboarding/deviceprofile/d;->a:Lcom/twitter/database/b0;

    iget-object v0, p0, Lcom/twitter/onboarding/deviceprofile/c;->b:Lcom/twitter/repository/common/database/datasource/u;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/u;->b(Lcom/twitter/database/b0;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/deviceprofile/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/deviceprofile/b;-><init>(I)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/onboarding/deviceprofile/e;->d:Lcom/twitter/onboarding/deviceprofile/e;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/onboarding/deviceprofile/c;->b:Lcom/twitter/repository/common/database/datasource/u;

    invoke-static {v0}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/deviceprofile/c;->b(Lcom/twitter/util/rx/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
