.class public final Lcom/twitter/ui/widget/Tooltip$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/Tooltip$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/ui/widget/Tooltip$e$a;

.field public static final b:Lcom/twitter/ui/widget/Tooltip$e$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/Tooltip$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/Tooltip$e$a;->a:Lcom/twitter/ui/widget/Tooltip$e$a;

    new-instance v0, Lcom/twitter/ui/widget/Tooltip$e$a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/Tooltip$e$a;->b:Lcom/twitter/ui/widget/Tooltip$e$a$a;

    return-void
.end method
