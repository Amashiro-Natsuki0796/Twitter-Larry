.class public final Lcom/twitter/dm/quickshare/b$a;
.super Lcom/twitter/app/common/dialog/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/quickshare/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/quickshare/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q$a<",
        "Lcom/twitter/dm/quickshare/f;",
        "Lcom/twitter/dm/quickshare/b;",
        "Lcom/twitter/dm/quickshare/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/quickshare/b$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/quickshare/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/quickshare/b$a;->Companion:Lcom/twitter/dm/quickshare/b$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/dm/quickshare/f;->Companion:Lcom/twitter/dm/quickshare/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/dm/quickshare/f;->g:Lcom/twitter/dm/quickshare/f$b;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/dialog/q$a;-><init>(Landroid/os/Bundle;Lcom/twitter/ui/dialog/a$b;)V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;

    invoke-direct {v0}, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;-><init>()V

    return-object v0
.end method
