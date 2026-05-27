.class public final Lcom/twitter/scythe/model/modifier/qualifier/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/scythe/model/modifier/qualifier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/scythe/model/modifier/qualifier/a$a;

.field public static final b:Lcom/twitter/blast/processor/extension/descriptor/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/scythe/model/modifier/qualifier/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/scythe/model/modifier/qualifier/a$a;->a:Lcom/twitter/scythe/model/modifier/qualifier/a$a;

    sget-object v0, Lcom/twitter/blast/processor/extension/descriptor/c;->Companion:Lcom/twitter/blast/processor/extension/descriptor/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/scythe/model/modifier/qualifier/a;

    invoke-static {v0}, Lcom/twitter/blast/processor/extension/descriptor/c$a;->a(Ljava/lang/Class;)Lcom/twitter/blast/processor/extension/descriptor/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/scythe/model/modifier/qualifier/a$a;->b:Lcom/twitter/blast/processor/extension/descriptor/c;

    return-void
.end method
