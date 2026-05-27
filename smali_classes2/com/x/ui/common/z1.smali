.class public final Lcom/x/ui/common/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/contacts/impl/network/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/contacts/impl/network/b;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/x/ui/common/z1;->a:Landroidx/compose/runtime/k5;

    return-void
.end method
