.class public final Lcom/twitter/dm/common/encryption/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/common/encryption/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/common/encryption/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/twitter/dm/common/encryption/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/dm/common/encryption/b$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/common/encryption/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/common/encryption/b$c;->a:Lcom/twitter/dm/common/encryption/b$c;

    sget-object v0, Lcom/twitter/dm/common/encryption/b$e;->NotNecessary:Lcom/twitter/dm/common/encryption/b$e;

    sput-object v0, Lcom/twitter/dm/common/encryption/b$c;->b:Lcom/twitter/dm/common/encryption/b$e;

    return-void
.end method


# virtual methods
.method public final getType()Lcom/twitter/dm/common/encryption/b$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/dm/common/encryption/b$c;->b:Lcom/twitter/dm/common/encryption/b$e;

    return-object v0
.end method
