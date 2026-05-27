.class public final Lcom/twitter/android/unifiedlanding/implementation/toolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;-><init>(F)V

    sput-object v0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/c;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;

    new-instance v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;

    const v1, 0x7f0b011d

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;-><init>(IIZ)V

    sput-object v0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/c;->b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;

    return-void
.end method
