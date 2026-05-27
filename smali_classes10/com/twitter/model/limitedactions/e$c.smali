.class public final Lcom/twitter/model/limitedactions/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/limitedactions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/limitedactions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/limitedactions/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/model/limitedactions/e$c$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/limitedactions/e$c;

    invoke-direct {v0}, Lcom/twitter/model/limitedactions/e$c;-><init>()V

    sput-object v0, Lcom/twitter/model/limitedactions/e$c;->b:Lcom/twitter/model/limitedactions/e$c;

    new-instance v0, Lcom/twitter/model/limitedactions/e$c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/limitedactions/e$c;->c:Lcom/twitter/model/limitedactions/e$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
