.class public final Lcom/twitter/app/dm/widget/a;
.super Lcom/twitter/ui/dialog/actionsheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/widget/a$a;,
        Lcom/twitter/app/dm/widget/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/widget/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/widget/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/widget/a;->Companion:Lcom/twitter/app/dm/widget/a$b;

    return-void
.end method
