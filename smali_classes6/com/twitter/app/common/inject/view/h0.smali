.class public interface abstract Lcom/twitter/app/common/inject/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/inject/view/h0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/common/inject/view/h0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/app/common/inject/view/h0$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/app/common/inject/view/h0$b;->a:Lcom/twitter/app/common/inject/view/h0$b;

    sput-object v0, Lcom/twitter/app/common/inject/view/h0;->Companion:Lcom/twitter/app/common/inject/view/h0$b;

    new-instance v0, Lcom/twitter/app/common/inject/view/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/common/inject/view/h0;->a:Lcom/twitter/app/common/inject/view/h0$a;

    return-void
.end method


# virtual methods
.method public abstract onSearchRequested()Z
.end method
