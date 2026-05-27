.class public final Lcom/twitter/business/features/deeplink/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/features/deeplink/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/features/deeplink/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/business/features/deeplink/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/features/deeplink/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/features/deeplink/d;->Companion:Lcom/twitter/business/features/deeplink/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/m0;Lcom/jakewharton/rxrelay2/c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/jakewharton/rxrelay2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/activity/b;",
            "Landroidx/fragment/app/m0;",
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/business/features/deeplink/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTypeRelay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/d;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/business/features/deeplink/d;->b:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/business/features/deeplink/d;->c:Lcom/jakewharton/rxrelay2/c;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/ui/dialog/actionsheet/b;
    .locals 10

    new-instance v9, Lcom/twitter/ui/dialog/actionsheet/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x378

    move-object v0, v9

    move v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v9
.end method
