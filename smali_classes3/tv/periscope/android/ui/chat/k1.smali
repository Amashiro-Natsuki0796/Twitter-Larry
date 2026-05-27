.class public interface abstract Ltv/periscope/android/ui/chat/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/k1$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/chat/k1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Ltv/periscope/android/ui/chat/k1$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/chat/k1$b;->a:Ltv/periscope/android/ui/chat/k1$b;

    sput-object v0, Ltv/periscope/android/ui/chat/k1;->Companion:Ltv/periscope/android/ui/chat/k1$b;

    new-instance v0, Ltv/periscope/android/ui/chat/k1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/chat/k1;->a:Ltv/periscope/android/ui/chat/k1$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Ltv/periscope/android/ui/chat/t;)Ltv/periscope/android/ui/chat/r;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
