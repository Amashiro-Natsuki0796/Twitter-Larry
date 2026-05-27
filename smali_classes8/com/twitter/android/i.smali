.class public final synthetic Lcom/twitter/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/BackupCodeContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/BackupCodeContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/i;->a:Lcom/twitter/android/BackupCodeContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Lcom/twitter/android/BackupCodeContentViewProvider;->L3:[Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/android/i;->a:Lcom/twitter/android/BackupCodeContentViewProvider;

    invoke-virtual {p1}, Lcom/twitter/android/BackupCodeContentViewProvider;->p0()V

    return-void
.end method
