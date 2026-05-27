.class public final synthetic Lcom/twitter/features/nudges/base/z$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/base/z;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/features/nudges/base/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/features/nudges/base/z$d;

    const-string v1, "getSecondaryButton()Lcom/twitter/features/nudges/base/NudgeSheetViewState$ButtonState;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/features/nudges/base/k0;

    const-string v4, "secondaryButton"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/features/nudges/base/z$d;->f:Lcom/twitter/features/nudges/base/z$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->g:Lcom/twitter/features/nudges/base/k0$a;

    return-object p1
.end method
