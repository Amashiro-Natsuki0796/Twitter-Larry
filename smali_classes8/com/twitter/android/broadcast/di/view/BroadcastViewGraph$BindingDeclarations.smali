.class public interface abstract Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BindingDeclarations"
.end annotation


# static fields
.field public static final a:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/android/lex/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/analytics/summary/b;

    invoke-direct {v0}, Ltv/periscope/android/analytics/summary/b;-><init>()V

    sput-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v0, Lcom/twitter/android/lex/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->b:Lcom/twitter/android/lex/util/a;

    return-void
.end method
