.class public final Lcom/twitter/business/profilemodule/about/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/profilemodule/about/t0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/profilemodule/about/t0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/appcompat/app/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/business/profilemodule/about/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/profilemodule/about/t0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/profilemodule/about/t0;->Companion:Lcom/twitter/business/profilemodule/about/t0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/g;Lcom/jakewharton/rxrelay2/c;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/jakewharton/rxrelay2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/g;",
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/business/profilemodule/about/v0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTypeRelay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/t0;->a:Landroidx/appcompat/app/g;

    iput-object p2, p0, Lcom/twitter/business/profilemodule/about/t0;->b:Lcom/jakewharton/rxrelay2/c;

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
