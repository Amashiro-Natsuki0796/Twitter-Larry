.class public final Lcom/twitter/ui/navigation/drawer/api/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/drawer/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/navigation/drawer/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/navigation/drawer/api/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/ui/navigation/drawer/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/ui/navigation/drawer/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/navigation/drawer/api/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/drawer/api/a$b;->a:Lcom/twitter/ui/navigation/drawer/api/a$b;

    sget-object v0, Lcom/twitter/ui/navigation/drawer/model/a;->Divider:Lcom/twitter/ui/navigation/drawer/model/a;

    sput-object v0, Lcom/twitter/ui/navigation/drawer/api/a$b;->b:Lcom/twitter/ui/navigation/drawer/model/a;

    new-instance v0, Lcom/twitter/ui/navigation/drawer/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/drawer/api/a$b;->c:Lcom/twitter/ui/navigation/drawer/api/b;

    return-void
.end method


# virtual methods
.method public final getId()Lcom/twitter/ui/navigation/drawer/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ui/navigation/drawer/api/a$b;->b:Lcom/twitter/ui/navigation/drawer/model/a;

    return-object v0
.end method

.method public final isVisible()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ui/navigation/drawer/api/a$b;->c:Lcom/twitter/ui/navigation/drawer/api/b;

    return-object v0
.end method
